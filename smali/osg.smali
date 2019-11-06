.class public final Losg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Losl;
.implements Loro;


# instance fields
.field private final a:Losr;

.field private final b:Landroid/content/Context;

.field private final c:Lpka;

.field private final d:Lpka;


# direct methods
.method public constructor <init>(Losr;Landroid/content/Context;Lpka;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Losg;->a:Losr;

    iput-object p2, p0, Losg;->b:Landroid/content/Context;

    new-instance p1, Lcom/google/android/libraries/barhopper/Barcode$Sms;

    invoke-direct {p1}, Lcom/google/android/libraries/barhopper/Barcode$Sms;-><init>()V

    invoke-virtual {p3, p1}, Lpka;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/barhopper/Barcode$Sms;

    iget-object p1, p1, Lcom/google/android/libraries/barhopper/Barcode$Sms;->phoneNumber:Ljava/lang/String;

    invoke-static {p1}, Lpka;->c(Ljava/lang/Object;)Lpka;

    move-result-object p1

    iput-object p1, p0, Losg;->d:Lpka;

    new-instance p1, Lcom/google/android/libraries/barhopper/Barcode$Sms;

    invoke-direct {p1}, Lcom/google/android/libraries/barhopper/Barcode$Sms;-><init>()V

    invoke-virtual {p3, p1}, Lpka;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/barhopper/Barcode$Sms;

    iget-object p1, p1, Lcom/google/android/libraries/barhopper/Barcode$Sms;->message:Ljava/lang/String;

    invoke-static {p1}, Lpka;->c(Ljava/lang/Object;)Lpka;

    move-result-object p1

    iput-object p1, p0, Losg;->c:Lpka;

    return-void
.end method

.method private final c()Landroid/content/Intent;
    .locals 3

    iget-object v0, p0, Losg;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/provider/Telephony$Sms;->getDefaultSmsPackage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-static {v0}, Lpkc;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "com.android.sms"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    nop

    const-string v0, "android.intent.action.SEND"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Losg;->c:Lpka;

    invoke-virtual {v0}, Lpka;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Losg;->d:Lpka;

    invoke-virtual {v0}, Lpka;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Losg;->d:Lpka;

    invoke-virtual {v0}, Lpka;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "address"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Losg;->c:Lpka;

    invoke-virtual {v0}, Lpka;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "sms_body"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    nop

    const-string v0, "text/plain"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    return-object v1
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-direct {p0}, Losg;->c()Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Losg;->a:Losr;

    invoke-interface {v1, v0}, Losr;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public final b()Landroid/content/Intent;
    .locals 1

    invoke-direct {p0}, Losg;->c()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method
