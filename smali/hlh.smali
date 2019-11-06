.class public final Lhlh;
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

    iput-object p1, p0, Lhlh;->a:Lrhe;

    iput-object p2, p0, Lhlh;->b:Lrhe;

    iput-object p3, p0, Lhlh;->c:Lrhe;

    iput-object p4, p0, Lhlh;->d:Lrhe;

    iput-object p5, p0, Lhlh;->e:Lrhe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lhlh;->a:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lnal;

    iget-object v0, p0, Lhlh;->b:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Leaz;

    iget-object v0, p0, Lhlh;->c:Lrhe;

    check-cast v0, Lggz;

    invoke-virtual {v0}, Lggz;->a()Lger;

    move-result-object v5

    iget-object v0, p0, Lhlh;->d:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lgtc;

    iget-object v0, p0, Lhlh;->e:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbb;

    new-instance v4, Lebc;

    invoke-direct {v4}, Lebc;-><init>()V

    new-instance v0, Ldnf;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ldnf;-><init>(Lnal;Leaz;Lebe;Lmyp;Lgtc;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldnf;

    return-object v0
.end method
