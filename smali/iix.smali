.class final synthetic Liix;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljcf;


# instance fields
.field private final a:Lija;


# direct methods
.method public constructor <init>(Lija;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liix;->a:Lija;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)Ljava/io/OutputStream;
    .locals 0

    invoke-static {p1}, Lihj;->a(Ljava/io/File;)Ljava/io/OutputStream;

    move-result-object p1

    return-object p1
.end method
