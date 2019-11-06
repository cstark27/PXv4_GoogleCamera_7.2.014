.class final synthetic Lmpc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lmpf;

.field private final b:J

.field private final c:I


# direct methods
.method public constructor <init>(Lmpf;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmpc;->a:Lmpf;

    iput-wide p2, p0, Lmpc;->b:J

    iput p4, p0, Lmpc;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lmpc;->a:Lmpf;

    iget-wide v1, p0, Lmpc;->b:J

    iget v3, p0, Lmpc;->c:I

    iget-object v0, v0, Lmpf;->a:Losv;

    invoke-virtual {v0, v1, v2, v3}, Losv;->a(JI)V

    return-void
.end method
