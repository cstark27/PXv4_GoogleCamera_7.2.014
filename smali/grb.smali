.class public final Lgrb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgh;


# instance fields
.field private final a:Lrhe;

.field private final b:Lrhe;

.field private final c:Lrhe;


# direct methods
.method public constructor <init>(Lrhe;Lrhe;Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgrb;->a:Lrhe;

    iput-object p2, p0, Lgrb;->b:Lrhe;

    iput-object p3, p0, Lgrb;->c:Lrhe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lgrb;->a:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcin;

    iget-object v1, p0, Lgrb;->b:Lrhe;

    check-cast v1, Limh;

    invoke-virtual {v1}, Limh;->a()Limb;

    move-result-object v1

    iget-object v2, p0, Lgrb;->c:Lrhe;

    invoke-interface {v2}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgrl;

    sget-object v3, Lcjb;->t:Lcio;

    invoke-interface {v0, v3}, Lcin;->c(Lcio;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lmdl;->a(Ljava/lang/Object;)Lmdm;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const-string v3, "pref_camera_raw_output_key"

    invoke-virtual {v1, v3, v0}, Limb;->a(Ljava/lang/String;Z)Lmdm;

    move-result-object v0

    new-instance v1, Lgqy;

    invoke-direct {v1, v0}, Lgqy;-><init>(Lmdm;)V

    sget-object v3, Lqou;->a:Lqou;

    invoke-virtual {v2, v1, v3}, Lmdx;->a(Lmjx;Ljava/util/concurrent/Executor;)Lmjr;

    new-instance v1, Lgqz;

    invoke-direct {v1, v2}, Lgqz;-><init>(Lgrl;)V

    sget-object v2, Lqou;->a:Lqou;

    invoke-interface {v0, v1, v2}, Lmdm;->a(Lmjx;Ljava/util/concurrent/Executor;)Lmjr;

    nop

    nop

    :goto_0
    nop

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmdm;

    return-object v0
.end method
