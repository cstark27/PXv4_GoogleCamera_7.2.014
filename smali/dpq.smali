.class public final Ldpq;
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


# direct methods
.method public constructor <init>(Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldpq;->a:Lrhe;

    iput-object p2, p0, Ldpq;->b:Lrhe;

    iput-object p3, p0, Ldpq;->c:Lrhe;

    iput-object p4, p0, Ldpq;->d:Lrhe;

    iput-object p5, p0, Ldpq;->e:Lrhe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ldpq;->a:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcin;

    iget-object v0, p0, Ldpq;->b:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lfeb;

    iget-object v0, p0, Ldpq;->c:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ldop;

    iget-object v4, p0, Ldpq;->d:Lrhe;

    invoke-static {}, Ldhd;->a()Lcjn;

    move-result-object v5

    iget-object v0, p0, Ldpq;->e:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/googlex/gcam/hdrplus/ImageConverter;

    invoke-static/range {v1 .. v6}, Ldpo;->a(Lcin;Lfeb;Ldop;Lrhe;Lcjn;Lcom/google/googlex/gcam/hdrplus/ImageConverter;)Ldrc;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldrc;

    return-object v0
.end method
