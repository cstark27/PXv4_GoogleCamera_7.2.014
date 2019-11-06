.class public final Ljqd;
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
.method private constructor <init>(Lrhe;Lrhe;Lrhe;Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljqd;->a:Lrhe;

    iput-object p2, p0, Ljqd;->b:Lrhe;

    iput-object p3, p0, Ljqd;->c:Lrhe;

    iput-object p4, p0, Ljqd;->d:Lrhe;

    return-void
.end method

.method public static a(Lrhe;Lrhe;Lrhe;Lrhe;)Ljqd;
    .locals 1

    new-instance v0, Ljqd;

    invoke-direct {v0, p0, p1, p2, p3}, Ljqd;-><init>(Lrhe;Lrhe;Lrhe;Lrhe;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ljqd;->a:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Ljqd;->b:Lrhe;

    iget-object v2, p0, Ljqd;->c:Lrhe;

    iget-object v3, p0, Ljqd;->d:Lrhe;

    invoke-interface {v3}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbet;

    invoke-static {v3}, Lbeu;->a(Lbet;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v0, Ljqe;

    invoke-direct {v0}, Ljqe;-><init>()V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    check-cast v2, Ljpv;

    invoke-virtual {v2}, Ljpv;->a()Ljpu;

    move-result-object v0

    goto :goto_0

    :cond_1
    check-cast v1, Ljpr;

    invoke-virtual {v1}, Ljpr;->a()Ljpq;

    move-result-object v0

    :goto_0
    nop

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpm;

    return-object v0
.end method
