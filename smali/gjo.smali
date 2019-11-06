.class final Lgjo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpjs;


# instance fields
.field private final synthetic a:Ljava/util/List;

.field private final synthetic b:Lgjp;


# direct methods
.method public constructor <init>(Lgjp;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lgjo;->b:Lgjp;

    iput-object p2, p0, Lgjo;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lgjo;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Lqdv;->b(II)I

    iget-object v0, p0, Lgjo;->b:Lgjp;

    iget-object v0, v0, Lgjp;->a:Lglo;

    iget-object v1, p0, Lgjo;->a:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lglo;->a(J)V

    return-object p1
.end method
