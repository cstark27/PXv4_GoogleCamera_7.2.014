.class final synthetic Ljiv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljeg;


# instance fields
.field private final a:Ljjg;


# direct methods
.method public constructor <init>(Ljjg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljiv;->a:Ljjg;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    iget-object v0, p0, Ljiv;->a:Ljjg;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Ljjg;->a(JZ)V

    return-void
.end method
