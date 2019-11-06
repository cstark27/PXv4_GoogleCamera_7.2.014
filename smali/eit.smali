.class public final Leit;
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

    iput-object p1, p0, Leit;->a:Lrhe;

    iput-object p2, p0, Leit;->b:Lrhe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Leit;->a:Lrhe;

    check-cast v0, Lfqu;

    invoke-virtual {v0}, Lfqu;->a()Lfqt;

    move-result-object v0

    iget-object v1, p0, Leit;->b:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbfz;

    iget-object v1, v1, Lbfz;->a:Lmzd;

    sget-object v2, Lklx;->b:Lklx;

    invoke-virtual {v0, v1, v2}, Lfqt;->a(Lmzd;Lklx;)Lfpy;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfpy;

    return-object v0
.end method
