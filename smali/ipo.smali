.class public final Lipo;
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

    iput-object p1, p0, Lipo;->a:Lrhe;

    iput-object p2, p0, Lipo;->b:Lrhe;

    iput-object p3, p0, Lipo;->c:Lrhe;

    return-void
.end method

.method public static a(Lrhe;Lrhe;Lrhe;)Lipo;
    .locals 1

    new-instance v0, Lipo;

    invoke-direct {v0, p0, p1, p2}, Lipo;-><init>(Lrhe;Lrhe;Lrhe;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lipn;
    .locals 4

    new-instance v0, Lipn;

    iget-object v1, p0, Lipo;->a:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Limc;

    iget-object v2, p0, Lipo;->b:Lrhe;

    invoke-interface {v2}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgcp;

    iget-object v3, p0, Lipo;->c:Lrhe;

    invoke-interface {v3}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcin;

    invoke-direct {v0, v1, v2, v3}, Lipn;-><init>(Limc;Lgcp;Lcin;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lipo;->a()Lipn;

    move-result-object v0

    return-object v0
.end method
