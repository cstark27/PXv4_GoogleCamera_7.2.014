.class final Lpoh;
.super Lpoj;
.source "PG"


# instance fields
.field private final synthetic a:Lpok;


# direct methods
.method public constructor <init>(Lpok;)V
    .locals 0

    iput-object p1, p0, Lpoh;->a:Lpok;

    invoke-direct {p0, p1}, Lpoj;-><init>(Lpok;)V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lpoh;->a:Lpok;

    iget-object v0, v0, Lpok;->a:Lpus;

    invoke-virtual {v0, p1}, Lpus;->b(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
