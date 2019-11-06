.class public final Ldpp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgh;


# instance fields
.field private final a:Lrhe;

.field private final b:Lrhe;

.field private final c:Lrhe;

.field private final d:Lrhe;

.field private final e:Lrhe;

.field private final f:Lrhe;

.field private final g:Lrhe;

.field private final h:Lrhe;

.field private final i:Lrhe;


# direct methods
.method public constructor <init>(Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldpp;->a:Lrhe;

    iput-object p2, p0, Ldpp;->b:Lrhe;

    iput-object p3, p0, Ldpp;->c:Lrhe;

    iput-object p4, p0, Ldpp;->d:Lrhe;

    iput-object p5, p0, Ldpp;->e:Lrhe;

    iput-object p6, p0, Ldpp;->f:Lrhe;

    iput-object p7, p0, Ldpp;->g:Lrhe;

    iput-object p8, p0, Ldpp;->h:Lrhe;

    iput-object p9, p0, Ldpp;->i:Lrhe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ldpp;->a:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lmza;

    iget-object v0, p0, Ldpp;->b:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lggi;

    iget-object v0, p0, Ldpp;->c:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Ldpp;->d:Lrhe;

    invoke-interface {v2}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lmko;

    iget-object v2, p0, Ldpp;->e:Lrhe;

    invoke-interface {v2}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ldug;

    iget-object v2, p0, Ldpp;->f:Lrhe;

    invoke-interface {v2}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcin;

    iget-object v2, p0, Ldpp;->g:Lrhe;

    invoke-interface {v2}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lndb;

    iget-object v2, p0, Ldpp;->h:Lrhe;

    invoke-interface {v2}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldoe;

    iget-object v2, p0, Ldpp;->i:Lrhe;

    check-cast v2, Lgwr;

    invoke-virtual {v2}, Lgwr;->a()Lpka;

    move-result-object v6

    move-object v2, v0

    check-cast v2, Ldrc;

    invoke-static/range {v1 .. v6}, Ldpo;->a(Lmza;Ldrc;Lmko;Ldug;Lndb;Lpka;)Lcom/google/googlex/gcam/Gcam;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/gcam/Gcam;

    return-object v0
.end method
