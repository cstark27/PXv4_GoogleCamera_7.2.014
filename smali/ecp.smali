.class final synthetic Lecp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmjr;


# instance fields
.field private final a:Ledz;

.field private final b:Lbjt;


# direct methods
.method public constructor <init>(Ledz;Lbjt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lecp;->a:Ledz;

    iput-object p2, p0, Lecp;->b:Lbjt;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-object v0, p0, Lecp;->a:Ledz;

    iget-object v1, p0, Lecp;->b:Lbjt;

    const/4 v2, 0x0

    iput-object v2, v1, Lbjt;->e:Lahv;

    iget-object v0, v0, Ledz;->W:Lajk;

    invoke-virtual {v1, v0}, Lbjt;->b(Lajk;)V

    return-void
.end method
