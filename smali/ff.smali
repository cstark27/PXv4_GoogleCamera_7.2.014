.class public final Lff;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lai;


# instance fields
.field public final a:Lfu;

.field public final b:Lfc;

.field public c:Z


# direct methods
.method public constructor <init>(Lfu;Lfc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lff;->c:Z

    iput-object p1, p0, Lff;->a:Lfu;

    iput-object p2, p0, Lff;->b:Lfc;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lff;->b:Lfc;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
