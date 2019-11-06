.class final Ledm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmjx;


# instance fields
.field private final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field private final synthetic b:Ledz;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ledz;ILjava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    iput-object p1, p0, Ledm;->b:Ledz;

    iput p2, p0, Ledm;->c:I

    iput-object p3, p0, Ledm;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ledm;->b:Ledz;

    iget-object p1, p1, Ledz;->I:Ljbh;

    invoke-virtual {p1}, Ljbh;->a()V

    iget-object p1, p0, Ledm;->b:Ledz;

    iget-object v0, p1, Ledz;->L:Lfad;

    iget v1, p0, Ledm;->c:I

    iget-object p1, p1, Ledz;->I:Ljbh;

    const/4 v2, 0x1

    iget-wide v3, p1, Ljbt;->j:J

    sget-object v5, Ljbg;->b:Ljbg;

    invoke-virtual {p1, v5}, Ljbt;->c(Ljava/lang/Enum;)J

    move-result-wide v5

    invoke-interface/range {v0 .. v6}, Lfad;->a(IIJJ)V

    iget-object p1, p0, Ledm;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ledm;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmjr;

    invoke-interface {p1}, Lmjr;->close()V

    :cond_0
    return-void
.end method
