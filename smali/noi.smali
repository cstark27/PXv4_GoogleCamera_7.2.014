.class final synthetic Lnoi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lnov;

.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lnov;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnoi;->a:Lnov;

    iput-object p2, p0, Lnoi;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lnoi;->a:Lnov;

    iget-object v1, p0, Lnoi;->b:Ljava/util/List;

    iget-object v0, v0, Lnov;->z:Lnmi;

    invoke-virtual {v0, v1}, Lnmi;->a(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
