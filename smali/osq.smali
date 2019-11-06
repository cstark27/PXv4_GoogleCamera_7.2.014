.class public final Losq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Losr;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lorn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Losq;->a:Landroid/content/Context;

    iput-object p2, p0, Losq;->b:Lorn;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 2

    iget-object v0, p0, Losq;->a:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :goto_0
    iget-object v0, p0, Losq;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Losq;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_1
    sget-object p1, Loxu;->a:Loxu;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Could not find application for intent fulfillment."

    invoke-virtual {p1, p0, v1, v0}, Loxu;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Losq;->b:Lorn;

    const v0, 0x7f13011f

    invoke-interface {p1, v0}, Lorn;->a(I)V

    return-void
.end method
