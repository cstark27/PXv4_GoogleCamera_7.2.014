.class public final Lebq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgh;


# instance fields
.field private final a:Lrhe;

.field private final b:Lrhe;


# direct methods
.method public constructor <init>(Lrhe;Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lebq;->a:Lrhe;

    iput-object p2, p0, Lebq;->b:Lrhe;

    return-void
.end method


# virtual methods
.method public final a()Lpka;
    .locals 3

    iget-object v0, p0, Lebq;->a:Lrhe;

    iget-object v1, p0, Lebq;->b:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcin;

    sget-object v2, Lcit;->a:Lciq;

    invoke-interface {v1}, Lcin;->c()Z

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpka;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpka;

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lebq;->a()Lpka;

    move-result-object v0

    return-object v0
.end method
