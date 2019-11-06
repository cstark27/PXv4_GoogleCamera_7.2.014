.class public final Losh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Losl;
.implements Loro;


# instance fields
.field private final a:Losr;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Losr;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Losh;->a:Losr;

    iput-object p2, p0, Losh;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Losh;->a:Losr;

    invoke-virtual {p0}, Losh;->b()Landroid/content/Intent;

    move-result-object v1

    invoke-interface {v0, v1}, Losr;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public final b()Landroid/content/Intent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Losh;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    return-object v0
.end method
