.class public final Lola;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lolf;


# direct methods
.method public constructor <init>(Lolf;)V
    .locals 0

    iput-object p1, p0, Lola;->a:Lolf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lola;->a:Lolf;

    iget-wide v1, v0, Lolf;->f:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lolf;->b:Z

    return-void
.end method
