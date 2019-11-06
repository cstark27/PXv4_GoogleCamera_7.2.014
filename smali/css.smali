.class final Lcss;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctl;


# instance fields
.field public final synthetic a:Lkok;

.field private final synthetic b:Lctl;


# direct methods
.method public constructor <init>(Lctl;Lkok;)V
    .locals 0

    iput-object p1, p0, Lcss;->b:Lctl;

    iput-object p2, p0, Lcss;->a:Lkok;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lghd;
    .locals 3

    iget-object v0, p0, Lcss;->b:Lctl;

    invoke-interface {v0}, Lctl;->a()Lghd;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcsr;

    invoke-direct {v1, p0, v0, v0}, Lcsr;-><init>(Lcss;Lnec;Lghd;)V

    new-instance v2, Lghd;

    iget-object v0, v0, Lghd;->a:Ljava/util/Map;

    invoke-direct {v2, v1, v0}, Lghd;-><init>(Lnec;Ljava/util/Map;)V

    return-object v2

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
