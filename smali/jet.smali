.class public final Ljet;
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

    iput-object p1, p0, Ljet;->a:Lrhe;

    iput-object p2, p0, Ljet;->b:Lrhe;

    return-void
.end method

.method public static a(Lrhe;Lrhe;)Ljet;
    .locals 1

    new-instance v0, Ljet;

    invoke-direct {v0, p0, p1}, Ljet;-><init>(Lrhe;Lrhe;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljes;
    .locals 3

    new-instance v0, Ljes;

    iget-object v1, p0, Ljet;->a:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmbf;

    iget-object v2, p0, Ljet;->b:Lrhe;

    invoke-interface {v2}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/Window;

    invoke-direct {v0, v1, v2}, Ljes;-><init>(Lmbf;Landroid/view/Window;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljet;->a()Ljes;

    move-result-object v0

    return-object v0
.end method
