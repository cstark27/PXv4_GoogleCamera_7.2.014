.class final synthetic Lhsv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmjr;


# instance fields
.field private final a:Lhjv;

.field private final b:Losv;


# direct methods
.method public constructor <init>(Lhjv;Losv;BB)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhsv;->a:Lhjv;

    iput-object p2, p0, Lhsv;->b:Losv;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lhsv;->a:Lhjv;

    iget-object v1, p0, Lhsv;->b:Losv;

    invoke-virtual {v0, v1}, Lhjv;->b(Losv;)V

    return-void
.end method
