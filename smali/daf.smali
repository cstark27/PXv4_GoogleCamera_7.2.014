.class final Ldaf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldah;


# instance fields
.field private final a:J

.field private final synthetic b:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    iput-wide p1, p0, Ldaf;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide p1, p0, Ldaf;->b:J

    iput-wide p1, p0, Ldaf;->a:J

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Ldaf;->a:J

    return-wide v0
.end method
