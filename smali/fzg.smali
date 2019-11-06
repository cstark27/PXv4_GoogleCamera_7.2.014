.class final synthetic Lfzg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfzj;

.field private final b:J


# direct methods
.method public constructor <init>(Lfzj;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfzg;->a:Lfzj;

    iput-wide p2, p0, Lfzg;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lfzg;->a:Lfzj;

    iget-wide v1, p0, Lfzg;->b:J

    invoke-virtual {v0, v1, v2}, Lfzj;->a(J)V

    return-void
.end method
