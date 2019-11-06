.class final synthetic Lbma;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgun;


# instance fields
.field private final a:Lbjw;


# direct methods
.method public constructor <init>(Lbjw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbma;->a:Lbjw;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lbma;->a:Lbjw;

    invoke-interface {v0}, Lbjw;->e()V

    return-void
.end method
