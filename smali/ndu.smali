.class public final Lndu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lndv;


# instance fields
.field private final a:Lndv;


# direct methods
.method public constructor <init>(Lndv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lndu;->a:Lndv;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lndu;->a:Lndv;

    invoke-interface {v0}, Lndv;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lmyd;
    .locals 1

    iget-object v0, p0, Lndu;->a:Lndv;

    invoke-interface {v0}, Lndv;->h()Lmyd;

    move-result-object v0

    return-object v0
.end method
