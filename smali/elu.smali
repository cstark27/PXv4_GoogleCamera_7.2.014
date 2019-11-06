.class final synthetic Lelu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmjx;


# instance fields
.field private final a:Lelx;


# direct methods
.method public constructor <init>(Lelx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lelu;->a:Lelx;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lelu;->a:Lelx;

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, v0, Lelx;->a:Lely;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lely;->a(Z)V

    return-void
.end method
