.class public final Lgph;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgh;


# instance fields
.field private final a:Lrhe;

.field private final b:Lrhe;


# direct methods
.method private constructor <init>(Lrhe;Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgph;->a:Lrhe;

    iput-object p2, p0, Lgph;->b:Lrhe;

    return-void
.end method

.method public static a(Lrhe;Lrhe;)Lgph;
    .locals 1

    new-instance v0, Lgph;

    invoke-direct {v0, p0, p1}, Lgph;-><init>(Lrhe;Lrhe;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lgph;->a:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lggx;

    iget-object v1, p0, Lgph;->b:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgpe;

    invoke-static {v1}, Lmry;->a(Lmjx;)Lmry;

    move-result-object v2

    invoke-interface {v0, v2}, Lggx;->a(Lmry;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmct;

    return-object v0
.end method
