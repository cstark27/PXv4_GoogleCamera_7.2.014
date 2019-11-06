.class final synthetic Lhkk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmnk;


# instance fields
.field private final a:Lpka;

.field private final b:Lpka;


# direct methods
.method public constructor <init>(Lpka;Lpka;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhkk;->a:Lpka;

    iput-object p2, p0, Lhkk;->b:Lpka;

    return-void
.end method


# virtual methods
.method public final a(Lmnr;)V
    .locals 3

    iget-object v0, p0, Lhkk;->a:Lpka;

    iget-object v1, p0, Lhkk;->b:Lpka;

    new-instance v2, Lhkl;

    invoke-direct {v2, v0, v1}, Lhkl;-><init>(Lpka;Lpka;)V

    invoke-static {p1, v2}, Losv;->a(Lmnr;Lmoh;)V

    return-void
.end method
