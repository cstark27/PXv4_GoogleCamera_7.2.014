.class final synthetic Leod;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmjx;


# instance fields
.field private final a:Leou;


# direct methods
.method public constructor <init>(Leou;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leod;->a:Leou;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Leod;->a:Leou;

    check-cast p1, Lilx;

    iget-object v0, v0, Leou;->w:Lkef;

    invoke-interface {v0, p1}, Lkef;->a(Lilx;)V

    return-void
.end method
