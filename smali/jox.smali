.class public final Ljox;
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

    iput-object p1, p0, Ljox;->a:Lrhe;

    iput-object p2, p0, Ljox;->b:Lrhe;

    iput-object p3, p0, Ljox;->c:Lrhe;

    iput-object p4, p0, Ljox;->d:Lrhe;

    iput-object p5, p0, Ljox;->e:Lrhe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ljox;->a:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iget-object v1, p0, Ljox;->b:Lrhe;

    iget-object v2, p0, Ljox;->c:Lrhe;

    iget-object v3, p0, Ljox;->d:Lrhe;

    iget-object v4, p0, Ljox;->e:Lrhe;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljoq;

    invoke-direct {v0, v3, v1, v4, v2}, Ljoq;-><init>(Lrhe;Lrhe;Lrhe;Lrhe;)V

    invoke-static {v0}, Lpsm;->c(Ljava/lang/Object;)Lpsm;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lpvj;->a:Lpvj;

    :goto_0
    nop

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method
