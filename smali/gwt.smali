.class final synthetic Lgwt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lgwu;


# direct methods
.method public constructor <init>(Lgwu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgwt;->a:Lgwu;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lgwt;->a:Lgwu;

    iget-object v1, v0, Lgwu;->b:Lmko;

    const-string v2, "PhenotypeHelper#retrieveFlags"

    invoke-interface {v1, v2}, Lmko;->b(Ljava/lang/String;)V

    iget-object v1, v0, Lgwu;->a:Landroid/content/Context;

    invoke-static {v1}, Lopt;->a(Landroid/content/Context;)V

    new-instance v1, Lops;

    const-string v2, "com.google.android.apps.camera"

    invoke-static {v2}, Lopl;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v1, v2}, Lops;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v1}, Lops;->c()Lops;

    move-result-object v1

    const-string v2, "DummyFlag"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lopt;->a(Lops;Ljava/lang/String;Z)Lopt;

    move-result-object v1

    invoke-virtual {v1}, Lopt;->c()Ljava/lang/Object;

    iget-object v0, v0, Lgwu;->b:Lmko;

    invoke-interface {v0}, Lmko;->a()V

    return-void
.end method
