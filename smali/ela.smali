.class final synthetic Lela;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmjx;


# instance fields
.field private final a:Lely;


# direct methods
.method public constructor <init>(Lely;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lela;->a:Lely;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lela;->a:Lely;

    check-cast p1, Lilx;

    iget-object v0, v0, Lely;->u:Lkef;

    invoke-interface {v0, p1}, Lkef;->a(Lilx;)V

    return-void
.end method
