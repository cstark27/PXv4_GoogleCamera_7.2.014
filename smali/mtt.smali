.class final synthetic Lmtt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmjg;


# instance fields
.field private final a:Lmtu;

.field private final b:J


# direct methods
.method public constructor <init>(Lmtu;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmtt;->a:Lmtu;

    iput-wide p2, p0, Lmtt;->b:J

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lmtt;->a:Lmtu;

    iget-wide v1, p0, Lmtt;->b:J

    iget-object v0, v0, Lmtu;->a:Lnbb;

    invoke-virtual {v0, v1, v2}, Lnbb;->b(J)Lnba;

    move-result-object v0

    return-object v0
.end method
