.class public final Laku;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:[Ljava/io/File;


# direct methods
.method public synthetic constructor <init>([Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laku;->a:[Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 2

    iget-object v0, p0, Laku;->a:[Ljava/io/File;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method
