.class final synthetic Lira;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmnk;


# instance fields
.field private final a:Liqv;

.field private final b:Lpka;


# direct methods
.method public constructor <init>(Liqv;Lpka;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lira;->a:Liqv;

    iput-object p2, p0, Lira;->b:Lpka;

    return-void
.end method


# virtual methods
.method public final a(Lmnr;)V
    .locals 3

    iget-object v0, p0, Lira;->a:Liqv;

    iget-object v1, p0, Lira;->b:Lpka;

    sget-object v2, Lirc;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lpka;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmot;

    invoke-virtual {v0, p1, v1}, Liqv;->a(Lmnr;Lmot;)V

    return-void
.end method
