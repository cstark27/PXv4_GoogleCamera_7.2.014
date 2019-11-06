.class final Laae;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field private final synthetic a:Laad;


# direct methods
.method public constructor <init>(Laad;)V
    .locals 0

    iput-object p1, p0, Laae;->a:Laad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 10

    iget-object p1, p0, Laae;->a:Laad;

    iget-object p1, p1, Laad;->a:Laab;

    iget-object p2, p1, Laab;->a:Laaf;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p2, Laaf;->c:J

    iget-object p2, p1, Laab;->a:Laaf;

    iget-wide v0, p2, Laaf;->c:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    iget-object v6, p2, Laaf;->b:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_3

    iget-object v6, p2, Laaf;->b:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laac;

    if-eqz v6, :cond_2

    iget-object v7, p2, Laaf;->a:Lip;

    invoke-virtual {v7, v6}, Lip;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v9, v7, v2

    if-ltz v9, :cond_0

    goto :goto_1

    :cond_0
    iget-object v7, p2, Laaf;->a:Lip;

    invoke-virtual {v7, v6}, Lip;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {v6, v0, v1}, Laac;->a(J)V

    :cond_2
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    iget-boolean v0, p2, Laaf;->d:Z

    if-eqz v0, :cond_6

    iget-object v0, p2, Laaf;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-ltz v0, :cond_5

    iget-object v1, p2, Laaf;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    iget-object v1, p2, Laaf;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_5
    nop

    iput-boolean v4, p2, Laaf;->d:Z

    :cond_6
    iget-object p2, p1, Laab;->a:Laaf;

    iget-object p2, p2, Laaf;->b:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_7

    iget-object p1, p1, Laab;->a:Laaf;

    invoke-virtual {p1}, Laaf;->b()Laad;

    move-result-object p1

    invoke-virtual {p1}, Laad;->a()V

    :cond_7
    return-void
.end method
