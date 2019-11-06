.class final synthetic Lfjg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leay;


# instance fields
.field private final a:Lfji;

.field private final b:Leau;


# direct methods
.method public constructor <init>(Lfji;Leau;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfjg;->a:Lfji;

    iput-object p2, p0, Lfjg;->b:Leau;

    return-void
.end method


# virtual methods
.method public final a(FFFJ)V
    .locals 7

    iget-object v0, p0, Lfjg;->a:Lfji;

    iget-object v1, p0, Lfjg;->b:Leau;

    move v2, p2

    move v3, p1

    move v4, p3

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Leau;->a(FFFJ)V

    iget-object p1, v0, Lfji;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1, p4, p5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method
