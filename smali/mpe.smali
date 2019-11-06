.class final synthetic Lmpe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lmpf;

.field private final b:J

.field private final c:I

.field private final d:J


# direct methods
.method public constructor <init>(Lmpf;JIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmpe;->a:Lmpf;

    iput-wide p2, p0, Lmpe;->b:J

    iput p4, p0, Lmpe;->c:I

    iput-wide p5, p0, Lmpe;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lmpe;->a:Lmpf;

    iget-wide v2, p0, Lmpe;->b:J

    iget v4, p0, Lmpe;->c:I

    iget-wide v5, p0, Lmpe;->d:J

    iget-object v1, v0, Lmpf;->a:Losv;

    invoke-virtual/range {v1 .. v6}, Losv;->a(JIJ)V

    return-void
.end method
