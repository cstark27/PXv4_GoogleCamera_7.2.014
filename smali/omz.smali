.class final synthetic Lomz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lomy;


# instance fields
.field private final a:Lona;


# direct methods
.method public constructor <init>(Lona;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lomz;->a:Lona;

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    iget-object v0, p0, Lomz;->a:Lona;

    iget-object v0, v0, Lona;->c:Lond;

    invoke-virtual {v0, p1, p2}, Lond;->a(II)V

    return-void
.end method
