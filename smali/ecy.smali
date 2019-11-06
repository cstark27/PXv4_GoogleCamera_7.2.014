.class final synthetic Lecy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ledz;


# direct methods
.method public constructor <init>(Ledz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lecy;->a:Ledz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lecy;->a:Ledz;

    iget-object v1, v0, Ledz;->p:Lmko;

    const-string v2, "PhenotypeHelper#commitFlags"

    invoke-interface {v1, v2}, Lmko;->b(Ljava/lang/String;)V

    iget-object v1, v0, Ledz;->d:Landroid/content/Context;

    new-instance v2, Llrh;

    invoke-static {v1}, Llre;->a(Landroid/content/Context;)Llfj;

    move-result-object v3

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, "com.google.android.apps.camera#"

    if-nez v4, :cond_0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-direct {v2, v3, v1}, Llrh;-><init>(Llfj;Ljava/lang/String;)V

    const-string v1, ""

    invoke-static {v1}, Lctp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    invoke-virtual {v2, v1, v3}, Llrh;->a(Ljava/lang/String;I)Z

    iget-object v0, v0, Ledz;->p:Lmko;

    invoke-interface {v0}, Lmko;->a()V

    return-void
.end method
