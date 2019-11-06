.class final Lpoi;
.super Lpoj;
.source "PG"


# instance fields
.field private final synthetic a:Lpok;


# direct methods
.method public constructor <init>(Lpok;)V
    .locals 0

    iput-object p1, p0, Lpoi;->a:Lpok;

    invoke-direct {p0, p1}, Lpoj;-><init>(Lpok;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lpoi;->a:Lpok;

    iget-object v0, v0, Lpok;->a:Lpus;

    iget v1, v0, Lpus;->c:I

    invoke-static {p1, v1}, Lqdv;->b(II)I

    new-instance v1, Lpur;

    invoke-direct {v1, v0, p1}, Lpur;-><init>(Lpus;I)V

    return-object v1
.end method
