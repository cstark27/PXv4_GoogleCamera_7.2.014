.class final Lpro;
.super Lpwz;
.source "PG"


# instance fields
.field private final a:Lprs;


# direct methods
.method public constructor <init>(Lprs;I)V
    .locals 1

    invoke-virtual {p1}, Lprs;->size()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lpwz;-><init>(II)V

    iput-object p1, p0, Lpro;->a:Lprs;

    return-void
.end method


# virtual methods
.method protected final a(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lpro;->a:Lprs;

    invoke-virtual {v0, p1}, Lprs;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
