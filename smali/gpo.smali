.class public final Lgpo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgh;


# instance fields
.field private final a:Lrhe;

.field private final b:Lrhe;

.field private final c:Lrhe;


# direct methods
.method private constructor <init>(Lrhe;Lrhe;Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgpo;->a:Lrhe;

    iput-object p2, p0, Lgpo;->b:Lrhe;

    iput-object p3, p0, Lgpo;->c:Lrhe;

    return-void
.end method

.method public static a(Lrhe;Lrhe;Lrhe;)Lgpo;
    .locals 1

    new-instance v0, Lgpo;

    invoke-direct {v0, p0, p1, p2}, Lgpo;-><init>(Lrhe;Lrhe;Lrhe;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lgpo;->a:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmnv;

    iget-object v1, p0, Lgpo;->b:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmot;

    iget-object v2, p0, Lgpo;->c:Lrhe;

    check-cast v2, Lrgo;

    invoke-virtual {v2}, Lrgo;->a()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lmnv;->a(Lmot;Ljava/util/Set;)Lmoa;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmoa;

    return-object v0
.end method
