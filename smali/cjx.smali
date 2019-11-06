.class public final Lcjx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgh;


# instance fields
.field private final a:Lrhe;

.field private final b:Lrhe;

.field private final c:Lrhe;


# direct methods
.method public constructor <init>(Lrhe;Lrhe;Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcjx;->a:Lrhe;

    iput-object p2, p0, Lcjx;->b:Lrhe;

    iput-object p3, p0, Lcjx;->c:Lrhe;

    return-void
.end method


# virtual methods
.method public final a()Lcjw;
    .locals 4

    new-instance v0, Lcjw;

    iget-object v1, p0, Lcjx;->a:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lndd;

    iget-object v2, p0, Lcjx;->b:Lrhe;

    invoke-interface {v2}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    iget-object v3, p0, Lcjx;->c:Lrhe;

    check-cast v3, Lcjq;

    invoke-virtual {v3}, Lcjq;->a()Lcjp;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcjw;-><init>(Lndd;Landroid/content/SharedPreferences;Lcjp;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcjx;->a()Lcjw;

    move-result-object v0

    return-object v0
.end method
