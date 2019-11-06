.class final synthetic Ljps;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmjr;


# instance fields
.field private final a:Ljpu;

.field private final b:Ljpl;


# direct methods
.method public constructor <init>(Ljpu;Ljpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljps;->a:Ljpu;

    iput-object p2, p0, Ljps;->b:Ljpl;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Ljps;->a:Ljpu;

    iget-object v1, p0, Ljps;->b:Ljpl;

    iget-object v0, v0, Ljpu;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
