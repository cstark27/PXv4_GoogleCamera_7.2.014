.class final synthetic Lenc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmjx;


# instance fields
.field private final a:Lkef;


# direct methods
.method public constructor <init>(Lkef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lenc;->a:Lkef;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lenc;->a:Lkef;

    check-cast p1, Lilx;

    invoke-interface {v0, p1}, Lkef;->a(Lilx;)V

    return-void
.end method
