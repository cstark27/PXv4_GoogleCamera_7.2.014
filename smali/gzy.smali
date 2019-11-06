.class final synthetic Lgzy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmjr;


# instance fields
.field private final a:Lhaf;

.field private final b:Lhac;


# direct methods
.method public constructor <init>(Lhaf;Lhac;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgzy;->a:Lhaf;

    iput-object p2, p0, Lgzy;->b:Lhac;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lgzy;->a:Lhaf;

    iget-object v1, p0, Lgzy;->b:Lhac;

    invoke-virtual {v0, v1}, Lhaf;->a(Lhae;)V

    return-void
.end method
