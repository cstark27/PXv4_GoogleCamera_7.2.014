.class public final Lbnu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgh;


# instance fields
.field private final a:Lrhe;


# direct methods
.method public constructor <init>(Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbnu;->a:Lrhe;

    return-void
.end method


# virtual methods
.method public final a()Lqpt;
    .locals 2

    iget-object v0, p0, Lbnu;->a:Lrhe;

    check-cast v0, Lbnv;

    invoke-virtual {v0}, Lbnv;->a()Lqpu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqpt;

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbnu;->a()Lqpt;

    move-result-object v0

    return-object v0
.end method
