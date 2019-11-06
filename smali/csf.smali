.class public final Lcsf;
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

    iput-object p1, p0, Lcsf;->a:Lrhe;

    return-void
.end method


# virtual methods
.method public final a()Lctl;
    .locals 3

    iget-object v0, p0, Lcsf;->a:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkok;

    sget-object v1, Lmjf;->a:Lmjd;

    new-instance v2, Lcsq;

    invoke-direct {v2, v0, v1}, Lcsq;-><init>(Lkok;Lmjd;)V

    new-instance v1, Lcss;

    invoke-direct {v1, v2, v0}, Lcss;-><init>(Lctl;Lkok;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctl;

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcsf;->a()Lctl;

    move-result-object v0

    return-object v0
.end method
