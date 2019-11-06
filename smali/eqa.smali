.class public final Leqa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgh;


# instance fields
.field private final a:Lrhe;

.field private final b:Lrhe;

.field private final c:Lrhe;

.field private final d:Lrhe;


# direct methods
.method public constructor <init>(Lrhe;Lrhe;Lrhe;Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leqa;->a:Lrhe;

    iput-object p2, p0, Leqa;->b:Lrhe;

    iput-object p3, p0, Leqa;->c:Lrhe;

    iput-object p4, p0, Leqa;->d:Lrhe;

    return-void
.end method


# virtual methods
.method public final a()Lhkc;
    .locals 4

    iget-object v0, p0, Leqa;->a:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcin;

    iget-object v1, p0, Leqa;->b:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpky;

    iget-object v2, p0, Leqa;->c:Lrhe;

    check-cast v2, Lhlm;

    invoke-virtual {v2}, Lhlm;->a()Lhll;

    move-result-object v2

    iget-object v3, p0, Leqa;->d:Lrhe;

    check-cast v3, Lhky;

    invoke-virtual {v3}, Lhky;->a()Lhkx;

    move-result-object v3

    invoke-interface {v1}, Lpky;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    sget-object v1, Lciu;->r:Lcio;

    invoke-interface {v0, v1}, Lcin;->c(Lcio;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :goto_0
    move-object v2, v3

    :goto_1
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v2, v0}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkc;

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Leqa;->a()Lhkc;

    move-result-object v0

    return-object v0
.end method
