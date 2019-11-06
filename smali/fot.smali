.class final Lfot;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfox;


# instance fields
.field private final synthetic a:Lfou;


# direct methods
.method public constructor <init>(Lfou;)V
    .locals 0

    iput-object p1, p0, Lfot;->a:Lfou;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lfot;->a:Lfou;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lpka;->b(Ljava/lang/Object;)Lpka;

    move-result-object v1

    iput-object v1, v0, Lfou;->a:Lpka;

    iget-object v0, p0, Lfot;->a:Lfou;

    invoke-virtual {v0}, Lfou;->b()V

    return-void
.end method

.method public final a(J)V
    .locals 1

    iget-object v0, p0, Lfot;->a:Lfou;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lpka;->b(Ljava/lang/Object;)Lpka;

    move-result-object p1

    iput-object p1, v0, Lfou;->a:Lpka;

    iget-object p1, p0, Lfot;->a:Lfou;

    invoke-virtual {p1}, Lfou;->b()V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
