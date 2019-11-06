.class public final Lklv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgh;


# instance fields
.field private final a:Lrhe;


# direct methods
.method private constructor <init>(Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lklv;->a:Lrhe;

    return-void
.end method

.method public static a(Lrhe;)Lklv;
    .locals 1

    new-instance v0, Lklv;

    invoke-direct {v0, p0}, Lklv;-><init>(Lrhe;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lklx;
    .locals 2

    iget-object v0, p0, Lklv;->a:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-static {v0}, Lbeu;->g(Landroid/content/Intent;)Lklx;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lklx;

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lklv;->a()Lklx;

    move-result-object v0

    return-object v0
.end method
