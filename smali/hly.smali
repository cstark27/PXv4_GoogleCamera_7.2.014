.class final synthetic Lhly;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhma;

.field private final b:Lhlz;


# direct methods
.method public constructor <init>(Lhma;Lhlz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhly;->a:Lhma;

    iput-object p2, p0, Lhly;->b:Lhlz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lhly;->a:Lhma;

    iget-object v1, p0, Lhly;->b:Lhlz;

    iget-object v0, v0, Lhma;->a:Lhjv;

    invoke-virtual {v0, v1}, Lhjv;->b(Losv;)V

    return-void
.end method
