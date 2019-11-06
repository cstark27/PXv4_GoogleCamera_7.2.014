.class public final Ljpr;
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
.method private constructor <init>(Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljpr;->a:Lrhe;

    iput-object p2, p0, Ljpr;->b:Lrhe;

    iput-object p3, p0, Ljpr;->c:Lrhe;

    iput-object p4, p0, Ljpr;->d:Lrhe;

    iput-object p5, p0, Ljpr;->e:Lrhe;

    return-void
.end method

.method public static a(Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;)Ljpr;
    .locals 7

    new-instance v6, Ljpr;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ljpr;-><init>(Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;)V

    return-object v6
.end method


# virtual methods
.method public final a()Ljpq;
    .locals 7

    new-instance v6, Ljpq;

    iget-object v0, p0, Ljpr;->a:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    iget-object v0, p0, Ljpr;->b:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v0, p0, Ljpr;->c:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lbet;

    iget-object v0, p0, Ljpr;->d:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljcv;

    iget-object v0, p0, Ljpr;->e:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lmbf;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ljpq;-><init>(Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;ZLbet;Ljcv;Lmbf;)V

    return-object v6
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljpr;->a()Ljpq;

    move-result-object v0

    return-object v0
.end method
