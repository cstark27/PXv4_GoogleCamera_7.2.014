.class final Lqao;
.super Lqal;
.source "PG"


# direct methods
.method public constructor <init>(Lpzh;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lqal;-><init>(Lpzh;I)V

    return-void
.end method


# virtual methods
.method public final a(Lqam;Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget-object v0, Lpzg;->b:Lpzg;

    iget-object v1, p0, Lqal;->b:Lpzh;

    invoke-interface {p1, p2, v0, v1}, Lqam;->a(Ljava/lang/Object;Lpzg;Lpzh;)V

    return-void
.end method
