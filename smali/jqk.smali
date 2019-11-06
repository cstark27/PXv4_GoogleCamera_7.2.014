.class public final Ljqk;
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


# direct methods
.method public constructor <init>(Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljqk;->a:Lrhe;

    iput-object p2, p0, Ljqk;->b:Lrhe;

    iput-object p3, p0, Ljqk;->c:Lrhe;

    iput-object p4, p0, Ljqk;->d:Lrhe;

    iput-object p5, p0, Ljqk;->e:Lrhe;

    iput-object p6, p0, Ljqk;->f:Lrhe;

    iput-object p7, p0, Ljqk;->g:Lrhe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Ljqk;->a:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lmdm;

    iget-object v0, p0, Ljqk;->b:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lmdm;

    iget-object v0, p0, Ljqk;->c:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljvi;

    iget-object v0, p0, Ljqk;->d:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lfcp;

    iget-object v0, p0, Ljqk;->e:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljvo;

    iget-object v0, p0, Ljqk;->f:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcfa;

    iget-object v0, p0, Ljqk;->g:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcfq;

    new-instance v0, Ljtv;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ljtv;-><init>(Lmdm;Lmdm;Ljvi;Lfcp;Ljvo;Lcfa;Lcfq;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljsj;

    return-object v0
.end method
