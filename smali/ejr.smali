.class final synthetic Lejr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmjx;


# instance fields
.field private final a:Lekd;


# direct methods
.method public constructor <init>(Lekd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lejr;->a:Lekd;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lejr;->a:Lekd;

    check-cast p1, Lilx;

    iget-object v0, v0, Lekd;->j:Lkef;

    invoke-interface {v0, p1}, Lkef;->a(Lilx;)V

    return-void
.end method
